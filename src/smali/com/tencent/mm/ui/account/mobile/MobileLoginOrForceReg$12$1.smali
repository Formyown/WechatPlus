.class final Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/mobile/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyu:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12$1;->kyu:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ProgressDialog;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12$1;->kyu:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;->kyq:Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    iput-object p1, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->coM:Landroid/app/ProgressDialog;

    .line 221
    return-void
.end method
