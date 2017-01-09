.class final Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltv:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;->ltv:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;->ltv:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    .line 47
    return-void
.end method
