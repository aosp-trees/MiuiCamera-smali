.class public final synthetic Ld/d/a/g7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/g7/n;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/g7/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/g7/i;->c:Ld/d/a/g7/n;

    iput-object p2, p0, Ld/d/a/g7/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/g7/i;->c:Ld/d/a/g7/n;

    iget-object p0, p0, Ld/d/a/g7/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld/d/a/g7/n;->C(Ljava/lang/String;)V

    return-void
.end method
