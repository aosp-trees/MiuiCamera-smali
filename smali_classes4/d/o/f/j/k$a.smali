.class public Ld/o/f/j/k$a;
.super Ld/o/f/w/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/c<",
        "Ld/o/f/j/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/f/j/k$a;->c()Ld/o/f/j/k;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/o/f/j/k;
    .locals 1

    .line 1
    new-instance p0, Ld/o/f/j/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/o/f/j/k;-><init>(Ld/o/f/j/k$a;)V

    return-object p0
.end method
