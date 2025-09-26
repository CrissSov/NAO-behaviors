<?xml version="1.0" encoding="UTF-8" ?>
<Package name="viernes" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Hola" src="Hola/Hola.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="Hola_spe" src="Hola/Hola_spe.top" topicName="Hola" language="es_ES" nuance="spe" />
        <Topic name="ExampleDialog_spe" src="behavior_1/ExampleDialog/ExampleDialog_spe.top" topicName="ExampleDialog" language="es_ES" nuance="spe" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_es_ES" src="translations/translation_es_ES.ts" language="es_ES" />
    </Translations>
</Package>
