.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field bMr:Landroid/widget/ImageView;

.field eIN:Landroid/widget/TextView;

.field ftO:Landroid/widget/CheckBox;

.field final synthetic lkC:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

.field lkD:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->lkC:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
