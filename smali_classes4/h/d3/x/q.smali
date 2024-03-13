.class public abstract Lh/d3/x/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/i3/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d3/x/q$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient d:Lh/i3/c;

.field public final f:Ljava/lang/Object;
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation
.end field

.field private final g:Ljava/lang/Class;
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation
.end field

.field private final n:Z
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh/d3/x/q$a;->a()Lh/d3/x/q$a;

    move-result-object v0

    sput-object v0, Lh/d3/x/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lh/d3/x/q;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lh/d3/x/q;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/d3/x/q;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lh/g1;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/d3/x/q;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh/d3/x/q;->g:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lh/d3/x/q;->j:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh/d3/x/q;->m:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lh/d3/x/q;->n:Z

    return-void
.end method


# virtual methods
.method public varargs N([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/i3/c;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0
    .annotation build Lh/g1;
        version = "1.3"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->b()Z

    move-result p0

    return p0
.end method

.method public c0()Lh/i3/c;
    .locals 1
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d3/x/q;->d:Lh/i3/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d3/x/q;->d0()Lh/i3/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lh/d3/x/q;->d:Lh/i3/c;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/i3/t;",
            ">;"
        }
    .end annotation

    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract d0()Lh/i3/c;
.end method

.method public e0()Ljava/lang/Object;
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    iget-object p0, p0, Lh/d3/x/q;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f0()Lh/i3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d3/x/q;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lh/d3/x/q;->n:Z

    if-eqz p0, :cond_1

    invoke-static {v0}, Lh/d3/x/l1;->g(Ljava/lang/Class;)Lh/i3/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lh/d3/x/l1;->d(Ljava/lang/Class;)Lh/i3/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public g(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh/i3/c;->g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g0()Lh/i3/c;
    .locals 1
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->c0()Lh/i3/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Lh/d3/p;

    invoke-direct {p0}, Lh/d3/p;-><init>()V

    throw p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/b;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d3/x/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/i3/n;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getReturnType()Lh/i3/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->getReturnType()Lh/i3/s;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Lh/i3/w;
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->getVisibility()Lh/i3/w;

    move-result-object p0

    return-object p0
.end method

.method public h0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/d3/x/q;->m:Ljava/lang/String;

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation build Lh/g1;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/d3/x/q;->g0()Lh/i3/c;

    move-result-object p0

    invoke-interface {p0}, Lh/i3/c;->isOpen()Z

    move-result p0

    return p0
.end method
