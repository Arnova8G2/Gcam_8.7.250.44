.class public Lbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Laev;
.implements Lafw;
.implements Laeo;
.implements Lakc;


# static fields
.field static final e:Ljava/lang/Object;


# instance fields
.field public A:Lcl;

.field public B:Lbt;

.field public C:I

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Z

.field public H:Z

.field I:Z

.field J:Z

.field K:Z

.field public L:Z

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Lbq;

.field R:Ljava/lang/Runnable;

.field public S:Z

.field public T:Landroid/view/LayoutInflater;

.field public U:Z

.field public V:Laer;

.field public W:Ldb;

.field public X:Lafd;

.field Y:Laft;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field public final aa:Ljava/util/ArrayList;

.field public ab:Laes;

.field public ac:Lbsb;

.field public f:I

.field public g:Landroid/os/Bundle;

.field public h:Landroid/util/SparseArray;

.field public i:Landroid/os/Bundle;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:Lbt;

.field public mPreviousWho:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lcl;

.field public z:Lca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbt;->f:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->n:Ljava/lang/String;

    iput-object v0, p0, Lbt;->p:Ljava/lang/Boolean;

    new-instance v0, Lcl;

    .line 2
    invoke-direct {v0}, Lcl;-><init>()V

    iput-object v0, p0, Lbt;->A:Lcl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->K:Z

    iput-boolean v0, p0, Lbt;->P:Z

    new-instance v0, Lbe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbe;-><init>(Lbt;I)V

    iput-object v0, p0, Lbt;->R:Ljava/lang/Runnable;

    .line 3
    sget-object v0, Laer;->e:Laer;

    iput-object v0, p0, Lbt;->V:Laer;

    new-instance v0, Lafd;

    .line 4
    invoke-direct {v0}, Lafd;-><init>()V

    iput-object v0, p0, Lbt;->X:Lafd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbt;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbt;->aa:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lbt;->A()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbt;-><init>()V

    iput p1, p0, Lbt;->a:I

    return-void
.end method

.method private final A()V
    .locals 1

    .line 1
    new-instance v0, Laes;

    invoke-direct {v0, p0}, Laes;-><init>(Laev;)V

    iput-object v0, p0, Lbt;->ab:Laes;

    .line 2
    invoke-static {p0}, Lbsb;->g(Lakc;)Lbsb;

    move-result-object v0

    iput-object v0, p0, Lbt;->ac:Lbsb;

    const/4 v0, 0x0

    iput-object v0, p0, Lbt;->Y:Laft;

    return-void
.end method

.method private final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbt;->V:Laer;

    sget-object v1, Laer;->b:Laer;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbt;->B:Lbt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbt;->V:Laer;

    .line 3
    invoke-virtual {v0}, Laer;->ordinal()I

    move-result v0

    iget-object v1, p0, Lbt;->B:Lbt;

    invoke-direct {v1}, Lbt;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lbt;->V:Laer;

    .line 2
    invoke-virtual {v0}, Laer;->ordinal()I

    move-result v0

    return v0
.end method

.method private final d(Z)Lbt;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p0}, Ladt;->e(Lbt;)V

    :cond_0
    iget-object p1, p0, Lbt;->m:Lbt;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lbt;->y:Lcl;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbt;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcl;->c(Ljava/lang/String;)Lbt;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Lbt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbt;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbt;

    move-result-object p0

    return-object p0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbt;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lbz;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    invoke-virtual {p0, p2}, Lbt;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    new-instance p2, Lbr;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 9
    :catch_1
    move-exception p0

    new-instance p2, Lbr;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 10
    :catch_2
    move-exception p0

    new-instance p2, Lbr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 7
    :catch_3
    move-exception p0

    new-instance p2, Lbr;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private final z(Lpu;Lql;Lpm;)Lpn;
    .locals 8

    .line 1
    iget v0, p0, Lbt;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lhgl;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lhgl;-><init>(Lbt;Lql;Ljava/util/concurrent/atomic/AtomicReference;Lpu;Lpm;)V

    iget p1, p0, Lbt;->f:I

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lhgl;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbt;->aa:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    new-instance p1, Lbp;

    invoke-direct {p1}, Lbp;-><init>()V

    return-object p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cd()Lbx;
    .locals 1

    new-instance v0, Lbn;

    invoke-direct {v0, p0}, Lbn;-><init>(Lbt;)V

    return-object v0
.end method

.method public ds(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbt;->A:Lcl;

    invoke-virtual {v0}, Lcl;->G()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->w:Z

    new-instance v0, Ldb;

    .line 2
    invoke-virtual {p0}, Lbt;->getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldb;-><init>(Lbdg;[B[B[B[B)V

    iput-object v0, p0, Lbt;->W:Ldb;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbt;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbt;->W:Ldb;

    .line 4
    invoke-virtual {p1}, Ldb;->b()V

    iget-object p1, p0, Lbt;->N:Landroid/view/View;

    iget-object p2, p0, Lbt;->W:Ldb;

    .line 5
    invoke-static {p1, p2}, Lwn;->c(Landroid/view/View;Laev;)V

    iget-object p1, p0, Lbt;->N:Landroid/view/View;

    iget-object p2, p0, Lbt;->W:Ldb;

    .line 6
    invoke-static {p1, p2}, Lwo;->b(Landroid/view/View;Lafw;)V

    iget-object p1, p0, Lbt;->N:Landroid/view/View;

    iget-object p2, p0, Lbt;->W:Ldb;

    .line 7
    invoke-static {p1, p2}, Lym;->c(Landroid/view/View;Lakc;)V

    iget-object p1, p0, Lbt;->X:Lafd;

    iget-object p2, p0, Lbt;->W:Ldb;

    .line 8
    invoke-virtual {p1, p2}, Lafd;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lbt;->W:Ldb;

    iget-object p1, p1, Ldb;->a:Laes;

    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    iput-object p1, p0, Lbt;->W:Ldb;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbt;->C:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbt;->D:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->E:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbt;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbt;->x:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->r:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 11
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 12
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 14
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 15
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 16
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 18
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lbt;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->y:Lcl;

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->z:Lca;

    .line 22
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lbt;->B:Lbt;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->B:Lbt;

    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lbt;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lbt;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->g:Landroid/os/Bundle;

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbt;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->h:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lbt;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->i:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    nop

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbt;->d(Z)Lbt;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 34
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lbt;->o:I

    .line 35
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 36
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbt;->v()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Lbt;->e()I

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbt;->e()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Lbt;->f()I

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbt;->f()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Lbt;->g()I

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbt;->g()I

    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Lbt;->h()I

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbt;->h()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->M:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 44
    invoke-static {p0}, Lagd;->a(Laev;)Lagd;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lagd;->d(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 45
    :cond_e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt;->A:Lcl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lbt;->A:Lcl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lcl;->B(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbq;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbq;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbq;->d:I

    return v0
.end method

.method public final getActivity()Lbv;
    .locals 1

    iget-object v0, p0, Lbt;->z:Lca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lca;->b:Landroid/app/Activity;

    check-cast v0, Lbv;

    return-object v0
.end method

.method public final getAllowEnterTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbq;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAllowReturnTransitionOverlap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbq;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lbt;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getChildFragmentManager()Lcl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->A:Lcl;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbt;->z:Lca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lca;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDefaultViewModelCreationExtras()Lafz;
    .locals 1

    .line 1
    sget-object v0, Lafx;->a:Lafx;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Laft;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbt;->Y:Laft;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lcl;->R(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Lafo;

    iget-object v2, p0, Lbt;->l:Landroid/os/Bundle;

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lafo;-><init>(Landroid/app/Application;Lakc;Landroid/os/Bundle;)V

    iput-object v1, p0, Lbt;->Y:Laft;

    :cond_3
    iget-object v0, p0, Lbt;->Y:Laft;

    return-object v0

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final getEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final getExitTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFragmentManager()Lcl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbt;->y:Lcl;

    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt;->z:Lca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lbu;

    iget-object v0, v0, Lbu;->a:Lbv;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lbt;->C:I

    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->T:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbt;->j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object p1, p0, Lbt;->z:Lca;

    if-eqz p1, :cond_0

    check-cast p1, Lbu;

    iget-object v0, p1, Lbu;->a:Lbv;

    .line 3
    invoke-virtual {v0}, Lbv;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lbu;->a:Lbv;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lbt;->A:Lcl;

    iget-object v0, v0, Lcl;->c:Lcb;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLifecycle()Laes;
    .locals 1

    iget-object v0, p0, Lbt;->ab:Laes;

    return-object v0
.end method

.method public final getLoaderManager()Lagd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lagd;->a(Laev;)Lagd;

    move-result-object v0

    return-object v0
.end method

.method public final getParentFragment()Lbt;
    .locals 1

    iget-object v0, p0, Lbt;->B:Lbt;

    return-object v0
.end method

.method public final getParentFragmentManager()Lcl;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getReenterTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->l:Ljava/lang/Object;

    sget-object v1, Lbt;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbt;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ladt;->c(Lbt;)V

    iget-boolean v0, p0, Lbt;->H:Z

    return v0
.end method

.method public final getReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->j:Ljava/lang/Object;

    sget-object v1, Lbt;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbt;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSavedStateRegistry()Lakb;
    .locals 1

    iget-object v0, p0, Lbt;->ac:Lbsb;

    iget-object v0, v0, Lbsb;->b:Ljava/lang/Object;

    check-cast v0, Lakb;

    return-object v0
.end method

.method public final getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->n:Ljava/lang/Object;

    sget-object v1, Lbt;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lbt;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbt;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetFragment()Lbt;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbt;->d(Z)Lbt;

    move-result-object v0

    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ladt;->d(Lbt;)V

    iget v0, p0, Lbt;->o:I

    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getUserVisibleHint()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lbt;->P:Z

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    return-object v0
.end method

.method public final getViewLifecycleOwner()Laev;
    .locals 2

    .line 1
    iget-object v0, p0, Lbt;->W:Ldb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewLifecycleOwnerLiveData()Lafc;
    .locals 1

    iget-object v0, p0, Lbt;->X:Lafd;

    return-object v0
.end method

.method public final getViewModelStore$ar$class_merging$ar$class_merging$ar$class_merging$ar$class_merging()Lbdg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lbt;->c()I

    move-result v0

    sget-object v1, Laer;->b:Laer;

    invoke-virtual {v1}, Laer;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lbt;->y:Lcl;

    iget-object v0, v0, Lcl;->u:Lcn;

    iget-object v1, v0, Lcn;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lbt;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdg;

    if-nez v1, :cond_0

    new-instance v1, Lbdg;

    .line 5
    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Lbdg;-><init>([B[B[B[B)V

    iget-object v0, v0, Lcn;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lbt;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lbq;->e:I

    return v0
.end method

.method public final hasOptionsMenu()Z
    .locals 1

    iget-boolean v0, p0, Lbt;->J:Z

    return v0
.end method

.method public final i()Lbq;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    new-instance v0, Lbq;

    invoke-direct {v0}, Lbq;-><init>()V

    iput-object v0, p0, Lbt;->Q:Lbq;

    :cond_0
    iget-object v0, p0, Lbt;->Q:Lbq;

    return-object v0
.end method

.method public final isAdded()Z
    .locals 1

    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbt;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDetached()Z
    .locals 1

    iget-boolean v0, p0, Lbt;->G:Z

    return v0
.end method

.method public final isHidden()Z
    .locals 3

    iget-boolean v0, p0, Lbt;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lbt;->y:Lcl;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbt;->B:Lbt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbt;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public final isInLayout()Z
    .locals 1

    iget-boolean v0, p0, Lbt;->u:Z

    return v0
.end method

.method public final isMenuVisible()Z
    .locals 3

    iget-boolean v0, p0, Lbt;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbt;->y:Lcl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt;->B:Lbt;

    invoke-static {v0}, Lcl;->W(Lbt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isRemoving()Z
    .locals 1

    iget-boolean v0, p0, Lbt;->r:Z

    return v0
.end method

.method public final isResumed()Z
    .locals 2

    iget v0, p0, Lbt;->f:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateSaved()Z
    .locals 1

    iget-object v0, p0, Lbt;->y:Lcl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcl;->T()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbt;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbt;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lbt;->T:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method final k()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbq;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbq;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbq;->s:Z

    :cond_0
    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbt;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbt;->y:Lcl;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Ldf;->b(Landroid/view/ViewGroup;Lcl;)Ldf;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldf;->e()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbt;->z:Lca;

    iget-object p1, p1, Lca;->d:Landroid/os/Handler;

    new-instance v1, Lbe;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbe;-><init>(Ldf;I)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ldf;->c()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbt;->A()V

    iget-object v0, p0, Lbt;->k:Ljava/lang/String;

    iput-object v0, p0, Lbt;->mPreviousWho:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbt;->q:Z

    iput-boolean v0, p0, Lbt;->r:Z

    iput-boolean v0, p0, Lbt;->t:Z

    iput-boolean v0, p0, Lbt;->u:Z

    iput-boolean v0, p0, Lbt;->v:Z

    iput v0, p0, Lbt;->x:I

    const/4 v1, 0x0

    iput-object v1, p0, Lbt;->y:Lcl;

    new-instance v2, Lcl;

    .line 3
    invoke-direct {v2}, Lcl;-><init>()V

    iput-object v2, p0, Lbt;->A:Lcl;

    iput-object v1, p0, Lbt;->z:Lca;

    iput v0, p0, Lbt;->C:I

    iput v0, p0, Lbt;->D:I

    iput-object v1, p0, Lbt;->E:Ljava/lang/String;

    iput-boolean v0, p0, Lbt;->F:Z

    iput-boolean v0, p0, Lbt;->G:Z

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    iget-object v1, p0, Lbt;->g:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lbt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lbt;->A:Lcl;

    .line 2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcl;->z(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-static {v0}, Lcl;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    iget-object v0, p0, Lbt;->z:Lca;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lca;->b:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lbt;->L:Z

    :cond_1
    return-void
.end method

.method public final onAttachFragment(Lbt;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    invoke-virtual {p0, p1}, Lbt;->p(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbt;->A:Lcl;

    iget v0, p1, Lcl;->h:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcl;->o()V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->requireActivity()Lbv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbv;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget p3, p0, Lbt;->a:I

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public final onDestroyOptionsMenu()V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbt;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    iget-object p2, p0, Lbt;->z:Lca;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lca;->b:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean p1, p0, Lbt;->L:Z

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbt;->L:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->L:Z

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbt;->A:Lcl;

    .line 2
    invoke-virtual {v0, p1}, Lcl;->I(Landroid/os/Parcelable;)V

    iget-object p1, p0, Lbt;->A:Lcl;

    .line 3
    invoke-virtual {p1}, Lcl;->o()V

    :cond_0
    return-void
.end method

.method public final postponeEnterTransition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbq;->s:Z

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbq;->s:Z

    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcl;->i:Lca;

    iget-object v0, v0, Lca;->d:Landroid/os/Handler;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lbt;->R:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbt;->R:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput p1, v0, Lbq;->b:I

    .line 2
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object p1

    iput p2, p1, Lbq;->c:I

    .line 3
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object p1

    iput p3, p1, Lbq;->d:I

    .line 4
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object p1

    iput p4, p1, Lbq;->e:I

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->r:Landroid/view/View;

    return-void
.end method

.method public final registerForActivityResult(Lpu;Lpm;)Lpn;
    .locals 2

    .line 1
    new-instance v0, Lbo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbo;-><init>(Lbt;I)V

    invoke-direct {p0, p1, v0, p2}, Lbt;->z(Lpu;Lql;Lpm;)Lpn;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lpu;Lpq;Lpm;)Lpn;
    .locals 2

    .line 2
    new-instance v0, Lbo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lbo;-><init>(Lpq;I)V

    invoke-direct {p0, p1, v0, p3}, Lbt;->z(Lpu;Lql;Lpm;)Lpn;

    move-result-object p1

    return-object p1
.end method

.method public final registerForContextMenu(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v1, v0, Lcl;->o:Lpn;

    if-eqz v1, :cond_0

    new-instance v1, Lci;

    iget-object v2, p0, Lbt;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lci;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcl;->o:Lpn;

    .line 4
    invoke-virtual {p2, p1}, Lpn;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requireActivity()Lbv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->getActivity()Lbv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have any arguments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireFragmentManager()Lcl;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbt;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a host."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requireParentFragment()Lbt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->B:Lbt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to any Fragment or host"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbt;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbt;->i()Lbq;

    iget-object v0, p0, Lbt;->Q:Lbq;

    .line 2
    iput p1, v0, Lbq;->f:I

    return-void
.end method

.method public final setAllowEnterTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbq;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAllowReturnTransitionOverlap(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lbq;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcl;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lbt;->l:Landroid/os/Bundle;

    return-void
.end method

.method public final setEnterSharedElementCallback$ar$class_merging(Lkz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->t:Lkz;

    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->i:Ljava/lang/Object;

    return-void
.end method

.method public final setExitSharedElementCallback$ar$class_merging(Lkz;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->u:Lkz;

    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->k:Ljava/lang/Object;

    return-void
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbt;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbt;->J:Z

    invoke-virtual {p0}, Lbt;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbt;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbt;->z:Lca;

    invoke-virtual {p1}, Lca;->d()V

    :cond_0
    return-void
.end method

.method public final setInitialSavedState(Lbs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->y:Lcl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbs;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lbt;->g:Landroid/os/Bundle;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbt;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lbt;->K:Z

    iget-boolean p1, p0, Lbt;->J:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbt;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbt;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbt;->z:Lca;

    invoke-virtual {p1}, Lca;->d()V

    :cond_0
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->l:Ljava/lang/Object;

    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ladt;->f(Lbt;)V

    iput-boolean p1, p0, Lbt;->H:Z

    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcl;->u:Lcn;

    .line 2
    invoke-virtual {p1, p0}, Lcn;->a(Lbt;)V

    return-void

    :cond_0
    iget-object p1, v0, Lcl;->u:Lcn;

    .line 3
    invoke-virtual {p1, p0}, Lcn;->e(Lbt;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt;->I:Z

    return-void
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->j:Ljava/lang/Object;

    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->m:Ljava/lang/Object;

    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-object p1, v0, Lbq;->n:Ljava/lang/Object;

    return-void
.end method

.method public final setTargetFragment(Lbt;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Ladt;->g(Lbt;Lbt;I)V

    :cond_0
    iget-object v0, p0, Lbt;->y:Lcl;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lbt;->y:Lcl;

    goto :goto_0

    .line 5
    :cond_1
    move-object v2, v1

    .line 1
    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_3
    nop

    .line 1
    :goto_1
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0, p0}, Lbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4
    nop

    .line 3
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lbt;->d(Z)Lbt;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the target of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " would create a target cycle"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    if-nez p1, :cond_6

    iput-object v1, p0, Lbt;->n:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lbt;->m:Lbt;

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbt;->y:Lcl;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lbt;->k:Ljava/lang/String;

    iput-object p1, p0, Lbt;->n:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v1, p0, Lbt;->n:Ljava/lang/String;

    iput-object p1, p0, Lbt;->m:Lbt;

    :goto_4
    iput p2, p0, Lbt;->o:I

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ladt;->h(Lbt;Z)V

    iget-boolean v0, p0, Lbt;->P:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lbt;->f:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lbt;->y:Lcl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbt;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lbt;->U:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcl;->ab(Lbt;)Liuz;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcl;->ac(Liuz;)V

    :cond_0
    iput-boolean p1, p0, Lbt;->P:Z

    iget v0, p0, Lbt;->f:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    nop

    .line 3
    :goto_0
    iput-boolean v2, p0, Lbt;->O:Z

    iget-object v0, p0, Lbt;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbt;->j:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    check-cast v0, Lbu;

    .line 1
    iget-object v0, v0, Lbu;->a:Lbv;

    invoke-static {v0, p1}, Lvj;->c(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    .line 2
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lca;->f(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not attached to Activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_0

    .line 4
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p2}, Lca;->f(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v1, v0, Lcl;->m:Lpn;

    if-eqz v1, :cond_0

    new-instance v1, Lci;

    iget-object v2, p0, Lbt;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lci;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p2, v0, Lcl;->m:Lpn;

    .line 4
    invoke-virtual {p2, p1}, Lpn;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcl;->i:Lca;

    .line 5
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lca;->f(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    iget-object v0, p0, Lbt;->z:Lca;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v0

    iget-object v1, v0, Lcl;->m:Lpn;

    if-eqz v1, :cond_1

    new-instance v1, Lci;

    iget-object v2, p0, Lbt;->k:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lci;-><init>(Ljava/lang/String;I)V

    iget-object p2, v0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 9
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p2, v0, Lcl;->m:Lpn;

    .line 10
    invoke-virtual {p2, p1}, Lpn;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcl;->i:Lca;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lca;->f(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v4, p3

    move-object/from16 v8, p7

    iget-object v3, v0, Lbt;->z:Lca;

    const-string v5, "Fragment "

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " received the following in startIntentSenderForResult() requestCode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " IntentSender: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " fillInIntent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " options: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbt;->getParentFragmentManager()Lcl;

    move-result-object v6

    iget-object v7, v6, Lcl;->n:Lpn;

    if-eqz v7, :cond_5

    if-eqz v8, :cond_3

    if-nez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    .line 4
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 5
    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v3}, Lcl;->R(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ActivityOptions "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " were added to fillInIntent "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for fragment "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    .line 7
    const-string v7, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    new-instance v7, Lps;

    invoke-direct {v7, p1}, Lps;-><init>(Landroid/content/IntentSender;)V

    iput-object v4, v7, Lps;->a:Landroid/content/Intent;

    .line 8
    move v9, p4

    move/from16 v10, p5

    invoke-virtual {v7, v10, p4}, Lps;->b(II)V

    invoke-virtual {v7}, Lps;->a()Lpt;

    move-result-object v2

    new-instance v4, Lci;

    iget-object v7, v0, Lbt;->k:Ljava/lang/String;

    invoke-direct {v4, v7, p2}, Lci;-><init>(Ljava/lang/String;I)V

    iget-object v1, v6, Lcl;->p:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-static {v3}, Lcl;->R(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "is launching an IntentSender for result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v6, Lcl;->n:Lpn;

    .line 11
    invoke-virtual {v1, v2}, Lpn;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    move v9, p4

    move/from16 v10, p5

    iget-object v3, v6, Lcl;->i:Lca;

    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 12
    iget-object v1, v3, Lca;->b:Landroid/app/Activity;

    const/4 v3, -0x1

    .line 13
    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lvi;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    const-string v2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to Activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final startPostponedEnterTransition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iget-boolean v0, v0, Lbq;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbt;->z:Lca;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbq;->s:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lbt;->z:Lca;

    iget-object v1, v1, Lca;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbt;->z:Lca;

    iget-object v0, v0, Lca;->d:Landroid/os/Handler;

    new-instance v1, Lbe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbe;-><init>(Lbt;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    nop

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbt;->m(Z)V

    return-void

    .line 1
    :cond_3
    :goto_0
    return-void
.end method

.method final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbt;->i()Lbq;

    move-result-object v0

    iput-boolean p1, v0, Lbq;->a:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "} ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbt;->C:I

    if-eqz v1, :cond_0

    .line 7
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbt;->C:I

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lbt;->E:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 9
    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbt;->E:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    nop

    .line 11
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt;->i()Lbq;

    iget-object v0, p0, Lbt;->Q:Lbq;

    .line 2
    iput-object p1, v0, Lbq;->g:Ljava/util/ArrayList;

    .line 3
    iput-object p2, v0, Lbq;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final unregisterForContextMenu(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lbq;->a:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lbt;->x:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final x()Lkz;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->t:Lkz;

    return-object v0
.end method

.method final y()Lkz;
    .locals 1

    iget-object v0, p0, Lbt;->Q:Lbq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbq;->u:Lkz;

    return-object v0
.end method
