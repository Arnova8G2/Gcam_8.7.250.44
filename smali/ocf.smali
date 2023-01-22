.class public final Locf;
.super Lodt;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lodt;-><init>()V

    iput-object p1, p0, Locf;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Locf;->c:Ljava/lang/Thread;

    return-object v0
.end method
