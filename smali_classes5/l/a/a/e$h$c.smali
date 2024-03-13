.class public final Ll/a/a/e$h$c;
.super Ll/a/a/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll/a/a/e$h;


# direct methods
.method public constructor <init>(Ll/a/a/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/e$h$c;->g:Ll/a/a/e$h;

    invoke-direct {p0, p1}, Ll/a/a/e$h$a;-><init>(Ll/a/a/e$h;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/a/e$h$a;->c()Ll/a/a/e$k;

    move-result-object p0

    iget-object p0, p0, Ll/a/a/e$k;->g:Ljava/lang/Object;

    return-object p0
.end method
