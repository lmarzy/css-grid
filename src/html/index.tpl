{% extends "./layout/_main.tpl" %}

{% set title = pages.index.title %}

{% block content %}

  <div class="l-container">

    <section class="c-gridSection">

      <h2 class="c-gridSection_title">Grid columns</h2>

      {% include "partials/_span1.tpl" %}
      {% include "partials/_span2.tpl" %}
      {% include "partials/_span3.tpl" %}
      {% include "partials/_span4.tpl" %}
      {% include "partials/_span5.tpl" %}
      {% include "partials/_span6.tpl" %}
      {% include "partials/_span7.tpl" %}
      {% include "partials/_span8.tpl" %}
      {% include "partials/_span9.tpl" %}
      {% include "partials/_span10.tpl" %}
      {% include "partials/_span11.tpl" %}
      {% include "partials/_span12.tpl" %}

    </section>

    <section class="c-gridSection">

      <h2 class="c-gridSection_title">Responsive grid examples</h2>

      <div class="l-grid u-mb1">
        <div class="span12 span6@bp10">
          <div class="c-col">span12 | span6@bp10</div>
        </div>
        <div class="span12 span6@bp10">
          <div class="c-col">span12 | span6@bp10</div>
        </div>
      </div>

      <div class="l-grid u-mb1">
        <div class="span12 span4@bp10">
          <div class="c-col">span12 | span4@bp10</div>
        </div>
        <div class="span12 span4@bp10">
          <div class="c-col">span12 | span4@bp10</div>
        </div>
        <div class="span12 span4@bp10">
          <div class="c-col">span12 | span4@bp10</div>
        </div>
      </div>

      <div class="l-grid u-mb1">
        <div class="span12 span6@bp10 span3@bp20">
          <div class="c-col">span12 | span6@bp10 | span3@bp20</div>
        </div>
        <div class="span12 span6@bp10 span3@bp20">
          <div class="c-col">span12 | span6@bp10 | span3@bp20</div>
        </div>
        <div class="span12 span6@bp10 span3@bp20">
          <div class="c-col">span12 | span6@bp10 | span3@bp20</div>
        </div>
        <div class="span12 span6@bp10 span3@bp20">
          <div class="c-col">span12 | span6@bp10 | span3@bp20</div>
        </div>
      </div>

      <div class="l-grid u-mb1">
        <div class="span12 span8@bp20">
          <div class="c-col">span12 | span8@bp20</div>
        </div>
        <div class="span12 span4@bp20">
          <div class="c-col">span12 | span4@bp20</div>
        </div>
      </div>

    </section>

  </div>

{% endblock %}
