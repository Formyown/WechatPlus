.class final Lcom/tencent/mm/modelsearch/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelsearch/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aEy:Ljava/lang/String;

.field bDq:J

.field cae:J

.field caf:J

.field final synthetic cag:Lcom/tencent/mm/modelsearch/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelsearch/a/a;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a/a$a;->cag:Lcom/tencent/mm/modelsearch/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelsearch/a/a;B)V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsearch/a/a$a;-><init>(Lcom/tencent/mm/modelsearch/a/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
