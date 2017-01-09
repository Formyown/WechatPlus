.class public final Lcom/tencent/mm/ui/transmit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/transmit/a$a;
    }
.end annotation


# instance fields
.field apf:Lcom/tencent/mm/ui/base/h;

.field lBr:Lcom/tencent/mm/ui/transmit/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/a$a;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/a;->lBr:Lcom/tencent/mm/ui/transmit/a$a;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
