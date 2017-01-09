.class public final Lcom/tencent/mm/c/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public anV:I

.field public buf:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/b/g$a;->anV:I

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/c/b/g$a;->buf:[B

    .line 126
    iput p2, p0, Lcom/tencent/mm/c/b/g$a;->anV:I

    .line 127
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
