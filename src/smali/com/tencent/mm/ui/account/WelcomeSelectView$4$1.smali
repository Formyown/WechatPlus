.class final Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/WelcomeSelectView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwT:Lcom/tencent/mm/ui/account/WelcomeSelectView$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/WelcomeSelectView$4;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4$1;->kwT:Lcom/tencent/mm/ui/account/WelcomeSelectView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
