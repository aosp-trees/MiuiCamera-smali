.class public Lk/b/d/s/n/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/b/d/s/n/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/b/d/s/n/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/d/s/n/i;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/b/d/s/n/i$c;->c:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/b/d/s/n/i$c;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lk/b/d/s/n/i$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/d/s/n/i$c;->c(Z)V

    return-void
.end method

.method private b(Lmiuix/appcompat/app/AppCompatActivity;Lk/b/d/s/n/i;ZIZ)V
    .locals 1

    .line 1
    invoke-static {p2}, Lk/b/d/s/n/i;->B(Lk/b/d/s/n/i;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->m6()V

    .line 3
    invoke-direct {p0, p1, p2, p5}, Lk/b/d/s/n/i$c;->d(Lmiuix/appcompat/app/AppCompatActivity;Lk/b/d/s/n/i;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p3, p4}, Lk/b/d/s/n/i;->t(Lk/b/d/s/n/i;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk/b/d/s/n/i$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk/b/d/s/n/i;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {v3, v0}, Lk/b/d/s/n/i;->A(Lk/b/d/s/n/i;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/d/s/n/i$c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x3

    move-object v1, p0

    move v6, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lk/b/d/s/n/i$c;->b(Lmiuix/appcompat/app/AppCompatActivity;Lk/b/d/s/n/i;ZIZ)V

    :cond_1
    return-void
.end method

.method private d(Lmiuix/appcompat/app/AppCompatActivity;Lk/b/d/s/n/i;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2}, Lk/b/d/s/n/i;->u(Lk/b/d/s/n/i;)Z

    move-result p0

    invoke-static {p1, p0}, Lk/b/d/s/d;->j(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk/b/d/s/n/i$c;->c(Z)V

    return-void
.end method
