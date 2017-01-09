.class public final Lcom/tencent/mm/ui/chatting/gallery/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static lgb:Lcom/tencent/mm/ui/chatting/gallery/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->lgb:Lcom/tencent/mm/ui/chatting/gallery/f;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
