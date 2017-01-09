.class public final Lcom/tencent/mm/plugin/base/stub/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cgF:Lcom/tencent/mm/model/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/base/stub/b;->cgF:Lcom/tencent/mm/model/aa;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/aa;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/plugin/base/stub/b;->cgF:Lcom/tencent/mm/model/aa;

    .line 15
    return-void
.end method
