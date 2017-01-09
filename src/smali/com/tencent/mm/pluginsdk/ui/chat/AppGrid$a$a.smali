.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field emW:Landroid/widget/TextView;

.field fAr:Landroid/widget/ImageView;

.field iJH:Landroid/widget/TextView;

.field iJI:Landroid/view/View;

.field iJJ:Landroid/view/View;

.field final synthetic iJK:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a$a;->iJK:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
