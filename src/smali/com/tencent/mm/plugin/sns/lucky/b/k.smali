.class public final Lcom/tencent/mm/plugin/sns/lucky/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gId:Ljava/lang/String;

.field public gIe:J

.field public gIf:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
