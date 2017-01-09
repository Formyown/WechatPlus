.class public abstract Landroid/support/v4/app/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method abstract Z()Landroid/support/v4/app/y$a;
.end method

.method abstract getLatestTimestamp()J
.end method

.method abstract getMessages()[Ljava/lang/String;
.end method

.method abstract getParticipants()[Ljava/lang/String;
.end method

.method abstract getReadPendingIntent()Landroid/app/PendingIntent;
.end method

.method abstract getReplyPendingIntent()Landroid/app/PendingIntent;
.end method
