Test cases can be addded to the folder `tests/features` in the ImplementationGuide source.  
To use them in a narrative page, use the following syntax:

{% raw %}
```liquid
{% include gherkin_file file="test.feature" %}
```
{% endraw %}

<br/>

Gherkin files are rendered with syntax highlighting:

(TO DO)
<br/>


**`.feature`** files will also be automatically added to the output package, in the folder **`package/tests/features`**.
{:.info-box.may}


<br/>
To add tests to a TestPlan resource,...
...

