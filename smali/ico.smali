.class public final synthetic Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Licp;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Licp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lico;->a:Licp;

    iput p2, p0, Lico;->c:I

    iput p3, p0, Lico;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lico;->a:Licp;

    iget v1, p0, Lico;->c:I

    iget v2, p0, Lico;->b:I

    iget-object v0, v0, Licp;->c:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lloo;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 2
    const-string v1, "Update failed! type=%s, code=%d. Please file a bug report."

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
