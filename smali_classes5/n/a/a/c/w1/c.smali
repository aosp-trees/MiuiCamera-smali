.class public abstract Ln/a/a/c/w1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/w1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/w1/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/a/a/c/w1/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "open"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ln/a/a/c/w1/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/beans/PropertyChangeSupport;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ln/a/a/c/w1/c$b;->c:Ln/a/a/c/w1/c$b;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/c/w1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/a/a/c/w1/c;->c:Ljava/beans/PropertyChangeSupport;

    return-void
.end method

.method public static e(Ln/a/a/c/w1/c$b;)Z
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/w1/c$b;->d:Ln/a/a/c/w1/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public c(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/c;->c:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/w1/c$b;->c:Ln/a/a/c/w1/c$b;

    invoke-virtual {p0, v0}, Ln/a/a/c/w1/c;->d(Ln/a/a/c/w1/c$b;)V

    return-void
.end method

.method public d(Ln/a/a/c/w1/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/w1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ln/a/a/c/w1/c$b;->a()Ln/a/a/c/w1/c$b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/a/c/w1/c;->c:Ljava/beans/PropertyChangeSupport;

    invoke-static {p1}, Ln/a/a/c/w1/c;->e(Ln/a/a/c/w1/c$b;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ln/a/a/c/w1/c;->e(Ln/a/a/c/w1/c$b;)Z

    move-result p1

    const-string v1, "open"

    invoke-virtual {p0, v1, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public f(Ljava/beans/PropertyChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/c;->c:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {p0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/w1/c;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/c/w1/c$b;

    invoke-static {p0}, Ln/a/a/c/w1/c;->e(Ln/a/a/c/w1/c$b;)Z

    move-result p0

    return p0
.end method

.method public open()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/w1/c$b;->d:Ln/a/a/c/w1/c$b;

    invoke-virtual {p0, v0}, Ln/a/a/c/w1/c;->d(Ln/a/a/c/w1/c$b;)V

    return-void
.end method
