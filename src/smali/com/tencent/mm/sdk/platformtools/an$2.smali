.class final Lcom/tencent/mm/sdk/platformtools/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/an;-><init>(Lcom/tencent/mm/sdk/platformtools/an$c;Landroid/os/Looper;IIJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXo:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/an$2;->jXo:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an$2;->jXo:Lcom/tencent/mm/sdk/platformtools/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sdk/platformtools/an;->anI:Z

    .line 109
    const/4 v0, 0x0

    return v0
.end method
