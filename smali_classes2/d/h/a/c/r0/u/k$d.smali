.class public final Ld/h/a/c/r0/u/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/h/a/c/r0/u/k;


# direct methods
.method public constructor <init>(Ld/h/a/c/o;Ld/h/a/c/r0/u/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;",
            "Ld/h/a/c/r0/u/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/u/k$d;->a:Ld/h/a/c/o;

    .line 3
    iput-object p2, p0, Ld/h/a/c/r0/u/k$d;->b:Ld/h/a/c/r0/u/k;

    return-void
.end method
