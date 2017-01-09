.class public final Lcom/tencent/mm/model/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static bAs:Lcom/tencent/mm/model/z$c;

.field public static bAt:Lcom/tencent/mm/model/z$e;

.field public static bAu:Lcom/tencent/mm/model/z$d;

.field public static bAv:Lcom/tencent/mm/model/z$b;


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static ta()Lcom/tencent/mm/model/z$c;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    return-object v0
.end method
