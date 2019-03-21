<?php

namespace {
    use SilverStripe\Control\Email\Email;
    use SilverStripe\CMS\Controllers\ContentController;
    use SilverStripe\Forms\FieldList;
    use SilverStripe\Forms\TextareaField;
    use SilverStripe\Forms\TextField;
    use SilverStripe\Forms\FormAction;
    use SilverStripe\Forms\Form;
    use SilverStripe\Forms\EmailField;



    class ContactUsController extends PageController
    {
//        private static $allowed_actions = [
//            'HelloForm'
//        ];
//
//        public function HelloForm()
//        {
//            $fields = new FieldList(
//
//                TextField::create('name', 'Name')->addExtraClass(''),
//                TextField::create('address', 'Address')
//
//            );
//
//            $actions = new FieldList(
//                new FormAction('doInsertCall', 'submit')
//            );
//
//            return new Form($this, 'HelloForm', $fields, $actions);
//
//
//        }
//
//
//
//        public function doInsertCall($data, $form)
//        {
//            $submission = new ContactUs();
//            $submission->write();
//            $form->saveInto($submission);
//            $submission->write();
//
//            return $this->redirectBack();
//        }


        private static $allowed_actions = ['Form'];
        public function Form()
        {
            $fields = new FieldList(
                new TextField('Name'),
                new EmailField('Email'),
                new TextareaField('Message')
            );
            $actions = new FieldList(
                new FormAction('submit', 'Submit')
            );
            return new Form($this, 'Form', $fields, $actions);
        }




        public function submit($data, $form)
        {
            $email = new Email();

            $email->setTo('thilinamjayawardana@gmail.com');
            $email->setFrom($data['Email']);
            $email->setSubject("Contact Message from {$data["Name"]}");

            $messageBody = " 
            <p><strong>Name:</strong> {$data['Name']}</p> 
            <p><strong>Message:</strong> {$data['Message']}</p> 
        ";
            $email->setBody($messageBody);
            $email->send();
            return [
                'Content' => '<p>Thank you for your feedback.</p>',
                'Form' => ''
            ];
        }


   }















}
