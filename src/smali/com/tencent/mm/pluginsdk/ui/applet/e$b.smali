.class final Lcom/tencent/mm/pluginsdk/ui/applet/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public cHk:Landroid/widget/TextView;

.field public cHn:Landroid/widget/ImageView;

.field public czS:Landroid/widget/ImageView;

.field public eLV:I

.field public gzB:Landroid/widget/ImageView;

.field public iJb:Landroid/widget/TextView;

.field public iJc:Landroid/widget/ImageView;

.field final synthetic iJd:Lcom/tencent/mm/pluginsdk/ui/applet/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/e;)V
    .locals 1

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/e$b;->iJd:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
