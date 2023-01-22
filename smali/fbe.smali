.class public final Lfbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbe;->a:Lnwo;

    iput-object p2, p0, Lfbe;->b:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Leyl;
    .locals 4

    iget-object v0, p0, Lfbe;->a:Lnwo;

    check-cast v0, Lfbj;

    .line 1
    invoke-virtual {v0}, Lfbj;->a()Leyn;

    move-result-object v0

    iget-object v1, p0, Lfbe;->b:Lnwo;

    check-cast v1, Lfaj;

    invoke-virtual {v1}, Lfaj;->a()Leyl;

    move-result-object v1

    new-instance v2, Lezl;

    invoke-direct {v2}, Lezl;-><init>()V

    .line 2
    invoke-virtual {v0}, Leyn;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown muxer type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    return-object v1

    :pswitch_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbe;->a()Leyl;

    move-result-object v0

    return-object v0
.end method
