<?php

namespace DNADesign\ElementalUserForms\Tests\Stub;

use DNADesign\Elemental\Controllers\ElementController;
use SilverStripe\Dev\TestOnly;
use SilverStripe\Forms\FieldList;
use SilverStripe\Forms\Form;
use SilverStripe\Forms\FormAction;
use SilverStripe\Forms\TextField;

class TestElementController extends ElementController implements TestOnly
{
    private static $url_segment = 'test-uf-page';

    private static $allowed_actions = [
        'Form',
    ];

    public function Form()
    {
        $elementform = new Form(
            $this,
            'Form',
            new FieldList(
                new TextField('TestValue')
            ),
            new FieldList(
                new FormAction('doAction')
            )
        );

        return $elementform;
    }

    public function doAction($data, $form)
    {
        return sprintf(
            'TestValue: %s\nElement ID: %d',
            $data['TestValue'],
            $this->element->ID
        );
    }
}
