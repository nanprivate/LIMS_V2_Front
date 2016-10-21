<div class="results-list">
    <template v-for="result in result_list">
        <div class="media">
            <a href="javascript:;" class="pull-left">
                <img alt="" src="/assets/images/photos/media-doc.png" class="media-object">
            </a>
            <div class="media-body">
                <a class="btn btn-default-alt pull-right" data-toggle="modal"
                   data-target=".bs-example-modal-lg" @click="view_info(result)">查看详情</a>
                <h4 class="filename text-primary">{{result.title}}</h4>
                <small class="text-muted">监测类型: {{result.monitor_type}}</small>
                <br/>
                <small class="text-muted">创建时间: {{result.create_time}}</small>
                <br/>
                <small class="text-muted">客户单位: {{result.client_unit}}</small>
            </div>
        </div>

    </template>

</div><!-- results-list -->