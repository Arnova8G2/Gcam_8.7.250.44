.class public Lndr;
.super Lnds;
.source "PG"


# instance fields
.field private final a:Lnee;


# direct methods
.method protected constructor <init>(Lnee;)V
    .locals 0

    invoke-direct {p0}, Lnds;-><init>()V

    iput-object p1, p0, Lndr;->a:Lnee;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lnee;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lnee;

    return-object v0
.end method

.method protected final c()Lnee;
    .locals 1

    iget-object v0, p0, Lndr;->a:Lnee;

    return-object v0
.end method
