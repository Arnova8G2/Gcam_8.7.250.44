.class public final Lkkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Leel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leel;Ljava/lang/String;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkkg;->c:Leel;

    iput-object p1, p0, Lkkg;->a:Landroid/content/Context;

    iput-object p3, p0, Lkkg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkkg;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iget-object v1, p0, Lkkg;->b:Ljava/lang/String;

    .line 2
    const-string v2, "simple text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lkkg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkkg;->c:Leel;

    iget-object v2, p0, Lkkg;->a:Landroid/content/Context;

    .line 5
    const v3, 0x7f14050a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Leel;->o(Ljava/lang/String;)V

    return-void
.end method
