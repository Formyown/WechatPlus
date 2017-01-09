.class public final Lcom/tencent/mm/r/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public ask:Lcom/tencent/mm/storage/ag;

.field public bFl:Z

.field public bFm:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/ag;Z)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/r/c$b;->ask:Lcom/tencent/mm/storage/ag;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/r/c$b;->bFl:Z

    .line 31
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
