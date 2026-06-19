.class public final Lcom/google/android/gms/internal/measurement/zzhz;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source "r8-map-id-9557960e7f1fd717aaa4475931a9fe1958392a9212be702aa22a2b0afaf31f05"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzid;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->zzc(I)Lcom/google/android/gms/internal/measurement/zzid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzid;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzib;->l(ILcom/google/android/gms/internal/measurement/zzid;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzic;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzid;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->m(Lcom/google/android/gms/internal/measurement/zzid;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->n(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->o()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzib;->zze()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->o:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzib;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzib;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
