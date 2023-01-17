.class public final Lfon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field final synthetic a:Lfoz;


# direct methods
.method public constructor <init>(Lfoz;)V
    .locals 0

    iput-object p1, p0, Lfon;->a:Lfoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnee;
    .locals 1

    iget-object v0, p0, Lfon;->a:Lfoz;

    check-cast p1, Lghu;

    .line 1
    invoke-virtual {v0, p1}, Lfoz;->b(Lghu;)Lnee;

    move-result-object p1

    return-object p1
.end method
