.class public final Lbke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjv;


# instance fields
.field public final a:Lbqc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lblz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqc;

    invoke-direct {v0, p1, p2}, Lbqc;-><init>(Ljava/io/InputStream;Lblz;)V

    iput-object v0, p0, Lbke;->a:Lbqc;

    .line 2
    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lbqc;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbke;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbke;->a:Lbqc;

    invoke-virtual {v0}, Lbqc;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lbke;->a:Lbqc;

    invoke-virtual {v0}, Lbqc;->reset()V

    iget-object v0, p0, Lbke;->a:Lbqc;

    return-object v0
.end method
