.class public final synthetic Ld/d/a/c7/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/f8;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/o5;->c:Ld/d/a/c7/f8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/o5;->c:Ld/d/a/c7/f8;

    invoke-virtual {p0}, Ld/d/a/c7/f8;->Cm()Ld/d/a/c7/r8/m0;

    move-result-object p0

    return-object p0
.end method
