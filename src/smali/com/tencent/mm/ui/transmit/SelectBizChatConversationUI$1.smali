.class final Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$1;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI$1;->lBe:Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectBizChatConversationUI;)V

    .line 103
    return-void
.end method
