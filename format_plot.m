
% axes を作成
axes1 = gca
hold(axes1,'on');

% plot を作成
for l=1:length(axes1.Children)
    axes1.Children(l)
    axes1.Children(l).LineWidth=3;
end
axes1.LineWidth=1;

ytickformat('%.1f');
xtickformat('%.0f');


% Axes の X 軸の範囲を保持するために以下のラインのコメントを解除
% xlim(axes1,[0 5.4]);
% Axes の Y 軸の範囲を保持するために以下のラインのコメントを解除
% ylim(axes1,[-30 0]);
box(axes1,'on');
hold(axes1,'off');
% 残りの座標軸プロパティの設定
set(axes1,'FontSize',15);
