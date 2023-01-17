.class public final Lhvj;
.super Lhvf;
.source "PG"


# instance fields
.field private final a:Lhyk;


# direct methods
.method public constructor <init>(Lhyk;)V
    .locals 0

    invoke-direct {p0}, Lhvf;-><init>()V

    iput-object p1, p0, Lhvj;->a:Lhyk;

    return-void
.end method


# virtual methods
.method public final c()Lmgy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvj;->a:Lhyk;

    invoke-virtual {v0}, Lhyk;->c()Lmgy;

    move-result-object v0

    return-object v0
.end method
