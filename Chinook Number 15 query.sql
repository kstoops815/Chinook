select
	pl.Name as PlayListName,
	count(t.Name) as NumberOfTracks
from 
	Playlist pl
		join PlayListTrack plt on pl.PlaylistId = plt.PlaylistId
		join Track t on plt.TrackId = t.TrackId
group by pl.Name