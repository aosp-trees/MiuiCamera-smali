.class public final synthetic Ld/o/t/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/t/b/x;


# direct methods
.method public synthetic constructor <init>(Ld/o/t/b/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/b/r;->c:Ld/o/t/b/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/o/t/b/r;->c:Ld/o/t/b/x;

    invoke-static {p0}, Ld/o/t/b/x;->H(Ld/o/t/b/x;)V

    return-void
.end method
