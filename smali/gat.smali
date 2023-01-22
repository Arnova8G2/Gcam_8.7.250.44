.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfke;


# instance fields
.field final synthetic a:Lgen;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgen;I)V
    .locals 0

    iput p2, p0, Lgat;->b:I

    iput-object p1, p0, Lgat;->a:Lgen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljue;
    .locals 1

    .line 2
    iget v0, p0, Lgat;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgat;->a:Lgen;

    invoke-interface {v0, p1, p2}, Lgen;->b(J)Ljue;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgat;->a:Lgen;

    .line 1
    invoke-interface {v0, p1, p2}, Lgen;->b(J)Ljue;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
