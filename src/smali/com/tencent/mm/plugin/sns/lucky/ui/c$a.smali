.class final Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field dfg:Landroid/widget/ImageView;

.field eVj:Landroid/widget/TextView;

.field eWF:Landroid/widget/TextView;

.field eWG:Landroid/widget/TextView;

.field eYA:Landroid/widget/TextView;

.field final synthetic gKg:Lcom/tencent/mm/plugin/sns/lucky/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/c;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/c$a;->gKg:Lcom/tencent/mm/plugin/sns/lucky/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
