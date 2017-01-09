.class final Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field cVH:Landroid/widget/TextView;

.field final synthetic iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V
    .locals 1

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;->iPS:Lcom/tencent/mm/pluginsdk/ui/d/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;B)V
    .locals 1

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/g$a$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
