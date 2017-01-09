.class public Lcom/tencent/tencentmap/lbssdk/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/lbssdk/service/e$a;
    }
.end annotation


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native b(II[D)D
.end method

.method public static native o([B)I
.end method

.method public static native r(DII)D
.end method

.method public static native v(Ljava/lang/String;)I
.end method

.method public static native w(Ljava/lang/String;Ljava/lang/String;)I
.end method
