.class public final synthetic Ld/d/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/u3;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/r;->c:Ld/d/a/u3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/r;->c:Ld/d/a/u3;

    invoke-virtual {p0}, Ld/d/a/u3;->j()V

    return-void
.end method
