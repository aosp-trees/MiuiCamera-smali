.class public final Ld/h/a/c/r0/u/k$b;
.super Ld/h/a/c/r0/u/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld/h/a/c/r0/u/k$b;

.field public static final c:Ld/h/a/c/r0/u/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/h/a/c/r0/u/k$b;-><init>(Z)V

    sput-object v0, Ld/h/a/c/r0/u/k$b;->b:Ld/h/a/c/r0/u/k$b;

    .line 2
    new-instance v0, Ld/h/a/c/r0/u/k$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/h/a/c/r0/u/k$b;-><init>(Z)V

    sput-object v0, Ld/h/a/c/r0/u/k$b;->c:Ld/h/a/c/r0/u/k$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/h/a/c/r0/u/k;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Class;Ld/h/a/c/o;)Ld/h/a/c/r0/u/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/h/a/c/r0/u/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/c/r0/u/k$e;

    invoke-direct {v0, p0, p1, p2}, Ld/h/a/c/r0/u/k$e;-><init>(Ld/h/a/c/r0/u/k;Ljava/lang/Class;Ld/h/a/c/o;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;)Ld/h/a/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
