viron-modal(class="Modal { isVisible ? 'Modal--visible' : '' } Modal--{ opts.modalopts.theme } Modal--{ layoutType } { opts.modalopts.isSpread ? 'Modal--spread': '' }" onTap="{ handleTap }")
  .Modal__frame(onTap="{ handleFrameTap }")
    viron-icon-close.Modal__closeButton(onTap="{ handleCloseButtonTap }")
    .Modal__content(ref="content")

  script.
    import '../../components/icons/viron-icon-close/index.tag';
    import script from './index';
    this.external(script);