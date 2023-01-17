.class public final Lenw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field public final a:Lenv;

.field public final b:Ljlt;

.field public final c:Ljrc;


# direct methods
.method public constructor <init>(Lenv;Lgrm;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenw;->a:Lenv;

    sget-object p1, Lgrd;->e:Lgrs;

    invoke-interface {p2, p1}, Lgrm;->a(Lgrb;)Ljlt;

    move-result-object p1

    iput-object p1, p0, Lenw;->b:Ljlt;

    iput-object p3, p0, Lenw;->c:Ljrc;

    return-void
.end method
