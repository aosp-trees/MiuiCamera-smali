.class public Ln/c/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/c/d/a/j;


# static fields
.field private static a:Ln/c/d/a/j;

.field private static b:Ln/c/d/a/j;

.field private static c:Ln/c/d/a/j;

.field private static d:Ln/c/d/a/j;

.field private static e:Ln/c/d/a/j;

.field private static f:Ln/c/d/a/j;

.field private static g:Ln/c/d/a/j;


# instance fields
.field private h:Ln/c/d/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/i;

    invoke-direct {v1}, Ln/c/d/a/i;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->a:Ln/c/d/a/j;

    .line 2
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/a;

    invoke-direct {v1}, Ln/c/d/a/a;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->b:Ln/c/d/a/j;

    .line 3
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/h;

    invoke-direct {v1}, Ln/c/d/a/h;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->c:Ln/c/d/a/j;

    .line 4
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/l;

    invoke-direct {v1}, Ln/c/d/a/l;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->d:Ln/c/d/a/j;

    .line 5
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/n;

    invoke-direct {v1}, Ln/c/d/a/n;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->e:Ln/c/d/a/j;

    .line 6
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/o;

    invoke-direct {v1}, Ln/c/d/a/o;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->f:Ln/c/d/a/j;

    .line 7
    new-instance v0, Ln/c/d/a/b;

    new-instance v1, Ln/c/d/a/p;

    invoke-direct {v1}, Ln/c/d/a/p;-><init>()V

    invoke-direct {v0, v1}, Ln/c/d/a/b;-><init>(Ln/c/d/a/d;)V

    sput-object v0, Ln/c/d/a/b;->g:Ln/c/d/a/j;

    return-void
.end method

.method public constructor <init>(Ln/c/d/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/d/a/b;->h:Ln/c/d/a/d;

    return-void
.end method

.method public static b()Ln/c/d/a/j;
    .locals 1

    .line 1
    sget-object v0, Ln/c/d/a/b;->a:Ln/c/d/a/j;

    return-object v0
.end method


# virtual methods
.method public a(Ln/c/d/a/q/z;)Ln/c/d/a/q/c;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/d/a/b;->h:Ln/c/d/a/d;

    invoke-virtual {p1}, Ln/c/d/a/q/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/d/a/d;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ln/c/d/a/q/c$a;

    invoke-direct {p0, p1}, Ln/c/d/a/q/c$a;-><init>(Ln/c/d/a/q/z;)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 3
    invoke-static {v0, v1}, Ln/c/f/a;->i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/d/a/q/c;

    .line 4
    instance-of v0, p1, Ln/c/d/a/q/s0;

    if-eqz v0, :cond_7

    .line 5
    move-object v0, p1

    check-cast v0, Ln/c/d/a/q/s0;

    .line 6
    instance-of v1, v0, Ln/c/d/a/q/w0;

    if-eqz v1, :cond_1

    .line 7
    sget-object p0, Ln/c/d/a/b;->d:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ln/c/d/a/q/t1;

    if-eqz v1, :cond_2

    .line 9
    sget-object p0, Ln/c/d/a/b;->f:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v1, v0, Ln/c/d/a/q/b;

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Ln/c/d/a/b;->b:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v1, v0, Ln/c/d/a/q/h1;

    if-eqz v1, :cond_4

    .line 13
    sget-object p0, Ln/c/d/a/b;->e:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v1, v0, Ln/c/d/a/q/n;

    if-eqz v1, :cond_5

    .line 15
    sget-object p0, Ln/c/d/a/b;->c:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v1, v0, Ln/c/d/a/q/u1;

    if-eqz v1, :cond_6

    .line 17
    sget-object p0, Ln/c/d/a/b;->g:Ln/c/d/a/j;

    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0, p0}, Ln/c/d/a/q/s0;->D(Ln/c/d/a/j;)V

    :cond_7
    :goto_0
    return-object p1
.end method
