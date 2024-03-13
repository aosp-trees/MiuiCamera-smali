.class public final synthetic Ld/d/b/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/b/s4;


# direct methods
.method public synthetic constructor <init>(Ld/d/b/s4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/b3;->c:Ld/d/b/s4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/b/b3;->c:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->g4()V

    return-void
.end method
