.class public final Lcom/tencent/mm/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field avm:Ljava/lang/String;

.field bvT:I

.field bvU:Lcom/tencent/mm/storage/j$a;

.field final synthetic bwd:Lcom/tencent/mm/m/b;

.field type:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/b;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/m/b$a;->bwd:Lcom/tencent/mm/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
