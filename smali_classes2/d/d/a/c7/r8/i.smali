.class public final synthetic Ld/d/a/c7/r8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/r8/i;->c:Ljava/lang/String;

    check-cast p1, Ld/d/b/f4;

    invoke-static {p0, p1}, Ld/d/a/c7/r8/i0;->Fo(Ljava/lang/String;Ld/d/b/f4;)V

    return-void
.end method
