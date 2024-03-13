.class public abstract Ld/h/a/c/h0/a0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/a0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/h/a/c/h0/w;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/h0/w;Ld/h/a/c/j;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld/h/a/c/h0/a0/z$a;->a:Ld/h/a/c/h0/w;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h0/w;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h0/w;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/z$a;->a:Ld/h/a/c/h0/w;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z$a;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public b()Ld/h/a/b/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z$a;->a:Ld/h/a/c/h0/w;

    invoke-virtual {p0}, Ld/h/a/b/n;->b()Ld/h/a/b/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/z$a;->a:Ld/h/a/c/h0/w;

    invoke-virtual {p0}, Ld/h/a/c/h0/w;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
