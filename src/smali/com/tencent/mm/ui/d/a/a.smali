.class public final Lcom/tencent/mm/ui/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d/a/a$a;
    }
.end annotation


# instance fields
.field lqE:Lcom/tencent/mm/ui/d/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/d/a/c;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a/a;->lqE:Lcom/tencent/mm/ui/d/a/c;

    .line 55
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
