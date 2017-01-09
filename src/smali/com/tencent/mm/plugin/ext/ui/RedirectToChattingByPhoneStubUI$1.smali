.class final Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLE:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->dLE:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI$1;->dLE:Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/ui/RedirectToChattingByPhoneStubUI;->VC()Z

    .line 37
    return-void
.end method
